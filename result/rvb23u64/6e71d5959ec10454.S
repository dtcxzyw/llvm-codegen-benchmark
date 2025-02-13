.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

