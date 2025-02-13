.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3cb8000000000004
func0000000000000013:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000015:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI2_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3f747ae147ae147b
func0000000000000003:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI3_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI4_0)
	fadd.d	fa5, fa5, fa1
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

