.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 0.5
	fsub.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3fa99999a0000000              # double 0.05000000074505806
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0xbff199999999999a              # double -1.1000000000000001
.LCPI3_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI5_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI7_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret
.LCPI8_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0xc14b774000000000              # double -3.6E+6
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fadd.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI11_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fli.d	fa4, 0.5
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0xc09f480000000000              # double -2002
.LCPI13_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
