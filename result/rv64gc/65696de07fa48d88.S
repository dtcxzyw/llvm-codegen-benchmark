func000000000000008c:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

