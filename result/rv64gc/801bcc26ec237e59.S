.LCPI0_0:
	.quad	0xbfe8000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret

