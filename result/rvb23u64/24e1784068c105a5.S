func0000000000000144:                   # @func0000000000000144
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa0
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
