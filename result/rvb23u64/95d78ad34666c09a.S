func00000000000000c1:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

