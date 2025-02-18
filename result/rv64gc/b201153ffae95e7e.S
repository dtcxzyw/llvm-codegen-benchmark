.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa2, fa4
	fdiv.d	fa0, fa5, fa4
	ret

