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

func0000000000000034:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	li	a0, 1075
	fadd.d	fa5, fa4, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

