.LCPI0_0:
	.word	0x3d23d70a                      # float 0.0399999991
.LCPI0_1:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fli.d	fa3, -1.0
	fmadd.d	fa0, fa5, fa4, fa3
	ret
