.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x3cd4000000000000              # double 1.1102230246251565E-15
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fadd.d	fa4, fa0, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI8_0:
	.quad	0x4024000000000000              # double 10
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret
