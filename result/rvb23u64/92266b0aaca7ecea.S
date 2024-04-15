.LCPI0_0:
	.quad	0x416312d000000000              # double 1.0E+7
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 16.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 0.125
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 16.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 8.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
