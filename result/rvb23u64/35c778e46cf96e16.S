func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa1, fa5
	feq.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
