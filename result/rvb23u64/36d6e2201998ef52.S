.LCPI0_0:
	.quad	0x4006f5c28f5c28f6
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa0
	fmul.d	fa5, fa0, fa5
	fli.d	fa3, 3.0
	fnmsub.d	fa0, fa3, fa4, fa5
	ret

