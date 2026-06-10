func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	fcvt.w.d	a1, fa0, rtz
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

