.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	fli.d	fa5, 1.0
	fli.d	fa4, 0.5
	fnmsub.d	fa5, fa4, fa0, fa5
	fmul.d	fa4, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

