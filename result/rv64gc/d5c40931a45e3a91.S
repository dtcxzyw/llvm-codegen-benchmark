func0000000000000000:
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

