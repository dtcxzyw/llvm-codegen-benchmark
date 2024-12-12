.LCPI0_0:
	.quad	0x3cd4000000000000              # double 1.1102230246251565E-15
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000003d:                   # @func000000000000003d
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
