.LCPI0_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.5
	fnmsub.d	fa5, fa3, fa0, fa5
	fmul.d	fa3, fa0, fa0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
