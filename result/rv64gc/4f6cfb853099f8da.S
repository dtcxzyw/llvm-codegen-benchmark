.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fadd.d	fa4, fa4, fa4
	fdiv.d	fa0, fa4, fa5
	ret

