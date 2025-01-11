.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fadd.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x4330000000000000
func0000000000000034:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fadd.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret

