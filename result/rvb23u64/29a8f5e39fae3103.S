.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa4, fa4, fa1
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
