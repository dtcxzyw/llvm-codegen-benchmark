.LCPI0_0:
	.quad	0x4068800000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa5, fa4
	ret

