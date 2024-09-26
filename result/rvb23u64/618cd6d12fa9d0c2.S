func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa1
	feq.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
