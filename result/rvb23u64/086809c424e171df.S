.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000015:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func000000000000001a:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000012:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x4059000000000000
func0000000000000005:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

