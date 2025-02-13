.LCPI0_0:
	.quad	0x4045a22073490377
func0000000000000000:
	fadd.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

