.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3f08001800180018              # double 4.5777065690089265E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI5_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa5, fa4
	ret
.LCPI8_0:
	.quad	0x3fb657184ae74487              # double 0.087266462599716474
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	ret
