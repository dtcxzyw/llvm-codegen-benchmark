func0000000000000042:                   # @func0000000000000042
	fadd.s	fa5, fa2, fa0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	fadd.s	fa5, fa0, fa2
	flt.s	a0, fa1, fa5
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
