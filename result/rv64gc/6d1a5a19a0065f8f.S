.LCPI0_0:
	.quad	0x3fa91eafc6fb618f
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

