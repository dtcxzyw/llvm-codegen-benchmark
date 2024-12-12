func0000000000000008:                   # @func0000000000000008
	fadd.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI5_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI6_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI7_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	fadd.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI9_0:
	.quad	0x4066800000000000              # double 180
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	feq.d	a0, fa4, fa5
	ret
func0000000000000019:                   # @func0000000000000019
	fadd.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fadd.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
