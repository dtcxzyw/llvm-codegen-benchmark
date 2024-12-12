.LCPI0_0:
	.quad	0xbfd0000000000000              # double -0.25
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xbfd0000000000000              # double -0.25
.LCPI1_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI2_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI5_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa4, fa1, fa1
	fsub.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
