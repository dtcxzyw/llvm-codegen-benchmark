.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	fadd.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0xc056800000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	fadd.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0xc066800000000000
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	fadd.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret

