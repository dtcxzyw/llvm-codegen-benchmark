func0000000000000034:                   # @func0000000000000034
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
