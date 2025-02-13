.LCPI0_0:
	.quad	0x3f9eb851eb851eb8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

