.LCPI0_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
