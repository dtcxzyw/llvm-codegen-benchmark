.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.5
	fsub.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fa99999a0000000              # double 0.05000000074505806
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fli.d	fa3, 1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0xbff199999999999a              # double -1.1000000000000001
.LCPI2_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fcvt.d.s	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000014:                   # @func0000000000000014
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000012:                   # @func0000000000000012
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI5_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000000b:                   # @func000000000000000b
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000001b:                   # @func000000000000001b
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000003:                   # @func0000000000000003
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fli.d	fa3, 0.5
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
