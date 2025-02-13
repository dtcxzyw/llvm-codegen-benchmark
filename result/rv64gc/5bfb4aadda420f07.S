.LCPI0_0:
	.quad	0x4029d70a3d70a3d7
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

