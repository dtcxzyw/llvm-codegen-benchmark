func000000000000002c:                   # @func000000000000002c
	fsub.s	fa5, fa0, fa2
	flt.s	a0, fa5, fa1
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
