.LCPI0_0:
	.quad	0xbfbe76c8b6666666
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

