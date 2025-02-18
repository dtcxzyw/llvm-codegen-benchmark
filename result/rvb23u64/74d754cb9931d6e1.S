.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fli.d	fa3, 1.0
	fadd.d	fa5, fa5, fa3
	flt.d	a1, fa4, fa5
	andn	a0, a1, a0
	ret

