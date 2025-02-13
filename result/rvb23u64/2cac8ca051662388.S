.LCPI0_0:
	.quad	0x3f8111111110f8a6
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa0
	fmul.d	fa4, fa0, fa4
	fadd.d	fa5, fa1, fa5
	fmul.d	fa0, fa4, fa5
	ret

