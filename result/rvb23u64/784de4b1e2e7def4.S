func0000000000000003:
	fabs.d	fa5, fa0
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0xc056800000000000
func0000000000000001:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0xc066800000000000
func0000000000000000:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

