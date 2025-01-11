.LCPI0_0:
	.quad	0x40ac200000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa2, fa5
	fadd.d	fa4, fa0, fa1
	fadd.d	fa0, fa4, fa5
	ret

