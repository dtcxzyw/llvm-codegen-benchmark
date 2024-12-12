.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x4056800000000000              # double 90
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.d	fa4, fa5, fa0
	fabs.d	fa4, fa4
	feq.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x4056800000000000              # double 90
func0000000000000019:                   # @func0000000000000019
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI5_0:
	.quad	0x4056800000000000              # double 90
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa5, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI6_0:
	.quad	0x4056800000000000              # double 90
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmv.d.x	fa4, zero
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI9_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI10_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
