.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret

