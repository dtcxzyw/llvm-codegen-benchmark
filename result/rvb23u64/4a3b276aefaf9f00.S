func0000000000000000:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	li	a0, 971
	fadd.d	fa5, fa4, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3cb8000000000004
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fadd.d	fa4, fa3, fa4
	fmul.d	fa0, fa4, fa5
	ret

