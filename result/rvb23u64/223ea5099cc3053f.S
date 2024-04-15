func0000000000000008:                   # @func0000000000000008
	fneg.s	fa5, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fneg.s	fa5, fa1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fneg.s	fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
