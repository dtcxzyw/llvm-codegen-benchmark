func00000000000000c6:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 33
	snez	a0, a0
	or	a0, a0, a1
	ret

