{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit noe.source;

{$warn 5023 off : no warning about unused units}
interface

uses
  noe.backend.blas, noe.backend.native, noe.Math, noe.neuralnet, 
  noe.optimizer, noe, noe.plot.gnuplot, noe.utils, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('noe.source', @Register);
end.
