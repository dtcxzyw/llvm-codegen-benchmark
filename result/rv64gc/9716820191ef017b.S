func0000000000000008:                   # @func0000000000000008
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa5, fa4
	ret
.LCPI6_0:
	.quad	0x3f5ed5d8479950f6              # double 0.0018820392710000001
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI8_0:
	.quad	0x4042800000000000              # double 37
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI9_0:
	.quad	0x401c48c6001f0abf              # double 7.0710678118654746
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI10_0:
	.quad	0x4000000000000000              # double 2
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI12_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
