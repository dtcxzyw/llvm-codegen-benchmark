.LCPI0_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 8.0
	fmul.d	fa5, fa5, fa3
	fmul.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret

