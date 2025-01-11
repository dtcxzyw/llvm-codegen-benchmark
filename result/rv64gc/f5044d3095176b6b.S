.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fadd.d	fa4, fa4, fa0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fadd.d	fa4, fa4, fa0
	fdiv.d	fa0, fa5, fa4
	ret

