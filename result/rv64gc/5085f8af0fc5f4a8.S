.LCPI0_0:
	.quad	0x3cb34db9c7de44a8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa5, fa5, fa0
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

