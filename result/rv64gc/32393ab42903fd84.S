.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3ceb05876e5b0121              # double 3.0000000000000002E-15
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000003b:                   # @func000000000000003b
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3ceb05876e5b0121              # double 3.0000000000000002E-15
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI6_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI7_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI8_0:
	.quad	0x3fefff2e48e8a71e              # double 0.99990000000000001
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI10_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000009:                   # @func0000000000000009
	fmadd.d	fa5, fa0, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI12_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.d	fa5, fa0, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI14_0:
	.quad	0x3fe921fb54442d18              # double 0.78539816339744828
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI16_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI17_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
