.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret

