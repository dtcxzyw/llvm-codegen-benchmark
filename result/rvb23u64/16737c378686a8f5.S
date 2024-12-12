.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
