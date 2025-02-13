.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

