.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000000:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3cb8000000000004
func0000000000000003:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

