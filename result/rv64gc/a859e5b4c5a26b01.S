.LCPI0_0:
	.quad	0x3cd4000000000000
func0000000000000015:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3e9421f5f40d8376
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3d05000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x3cb0000000000000
func000000000000001d:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

