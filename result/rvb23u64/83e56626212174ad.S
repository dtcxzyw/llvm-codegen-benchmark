func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa2
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa2
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
