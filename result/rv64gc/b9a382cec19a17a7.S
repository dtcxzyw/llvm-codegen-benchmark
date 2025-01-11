func0000000000000008:
	fcvt.w.d	a2, fa0, rtz
	andi	a1, a1, 1
	subw	a2, a2, a1
	sltiu	a1, a2, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	fcvt.w.d	a2, fa0, rtz
	andi	a1, a1, 1
	subw	a2, a2, a1
	sltiu	a1, a2, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

