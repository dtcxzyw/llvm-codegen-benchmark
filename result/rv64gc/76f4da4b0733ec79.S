.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3cb8000000000004              # double 3.3306690738754716E-16
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI5_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
