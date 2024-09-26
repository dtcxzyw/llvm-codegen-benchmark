func0000000000000742:                   # @func0000000000000742
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	ret
