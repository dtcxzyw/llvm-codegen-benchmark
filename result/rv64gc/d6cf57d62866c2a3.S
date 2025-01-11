func000000000000002a:
	fadd.s	fa5, fa0, fa2
	flt.s	a0, fa1, fa5
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

