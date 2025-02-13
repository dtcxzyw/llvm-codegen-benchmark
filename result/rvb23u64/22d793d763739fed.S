.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 0.5
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

