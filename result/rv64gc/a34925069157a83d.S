func00000000000000cb:
	sext.w	a1, a1
	slti	a1, a1, 2
	neg	a1, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

