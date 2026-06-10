.LCPI0_0:
	.quad	0x3f9999999999999a
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.w	fa5, a0
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

