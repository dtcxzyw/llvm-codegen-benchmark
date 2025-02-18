.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fsub.d	fa0, fa4, fa5
	ret

