.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.lu.d	a0, fa5, rtz
	ret

