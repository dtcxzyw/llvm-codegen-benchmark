func0000000000000001:
	fabs.d	fa5, fa2
	fadd.d	fa5, fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa2
	fmul.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

