.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
.LCPI8_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fabs.d	fa5, fa0
	fli.d	fa4, min
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fabs.d	fa5, fa0
	fli.d	fa4, min
	fle.d	a0, fa5, fa4
	ret
.LCPI13_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI14_0:
	.quad	0x3ceb05876e5b0121              # double 3.0000000000000002E-15
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI15_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
.LCPI16_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI17_0:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret
.LCPI19_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
