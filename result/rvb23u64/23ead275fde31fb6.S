func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
