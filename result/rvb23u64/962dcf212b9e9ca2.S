func0000000000000024:                   # @func0000000000000024
	fneg.s	fa5, fa1
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fneg.s	fa5, fa1
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	fneg.s	fa5, fa1
	fle.s	a0, fa5, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
