.LCPI0_0:
	.quad	0xc06fe00000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

