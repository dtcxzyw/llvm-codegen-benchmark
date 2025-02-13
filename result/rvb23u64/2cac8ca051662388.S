.LCPI0_0:
	.quad	0x3f8111111110f8a6
func0000000000000000:
	fmul.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa4
	fmul.d	fa0, fa5, fa4
	ret

