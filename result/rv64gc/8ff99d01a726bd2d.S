.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000001:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

