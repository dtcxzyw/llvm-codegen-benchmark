.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

