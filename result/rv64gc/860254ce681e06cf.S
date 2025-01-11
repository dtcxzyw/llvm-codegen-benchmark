.LCPI0_0:
	.quad	0x3f9999999999999a
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

