func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
