.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	feq.d	a0, fa4, fa5
	ret
func0000000000000019:                   # @func0000000000000019
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI5_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI7_0:
	.quad	0x4330000000000000              # double 4503599627370496
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI8_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
