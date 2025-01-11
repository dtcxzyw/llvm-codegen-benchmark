func0000000000000002:
	fcvt.w.s	a1, fa0, rtz
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

