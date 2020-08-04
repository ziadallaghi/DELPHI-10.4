unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    TaskDialog1: TTaskDialog;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  TaskDialog1.Caption:='„—»⁄ «·ÕÊ«— ' ;
  TaskDialog1.Text:='Â·  —Ìœ «·Œ—ÊÃ' ;
  TaskDialog1.Execute;
 if   TaskDialog1.ModalResult =mrok   then
     ShowMessage('test ok ')
       else
        ShowMessage('test not ok ')
end;

end.
