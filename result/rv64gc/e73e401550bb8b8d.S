.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fmul.s	fa0, fa0, fa5
	ret

