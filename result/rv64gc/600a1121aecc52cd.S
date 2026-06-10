func0000000000000008:
	fcvt.w.d	a2, fa0, rtz
	and	a0, a0, a1
	andi	a0, a0, 1
	subw	a2, a2, a0
	sltiu	a0, a2, 23
	xori	a0, a0, 1
	ret

func0000000000000028:
	fcvt.w.d	a2, fa0, rtz
	and	a0, a0, a1
	andi	a0, a0, 1
	subw	a2, a2, a0
	sltiu	a0, a2, 23
	xori	a0, a0, 1
	ret

