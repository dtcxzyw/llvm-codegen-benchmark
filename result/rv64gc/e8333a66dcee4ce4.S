func0000000000000006:
	divw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000b:
	divw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

