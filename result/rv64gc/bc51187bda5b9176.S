.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa2, fa2
	fdiv.d	fa4, fa1, fa4
	fmadd.d	fa0, fa0, fa4, fa5
	ret

