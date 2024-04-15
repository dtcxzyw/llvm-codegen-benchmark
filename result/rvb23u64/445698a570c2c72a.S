func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fli.s	fa4, 3.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fli.s	fa4, 0.125
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fli.s	fa4, 8.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
