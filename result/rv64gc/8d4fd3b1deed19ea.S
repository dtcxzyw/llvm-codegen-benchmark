func000000000000000c:
	fcvt.w.d	a1, fa0, rtz
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

