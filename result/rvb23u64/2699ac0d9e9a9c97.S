func000000000000010a:
	fcvt.w.d	a0, fa0, rtz
	sgtz	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

