.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa5, fa4
	fsub.d	fa0, fa5, fa4
	ret

