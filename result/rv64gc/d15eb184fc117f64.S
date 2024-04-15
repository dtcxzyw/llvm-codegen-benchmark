func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa2
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
