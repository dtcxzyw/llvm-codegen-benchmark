func0000000000000086:
	srai	a2, a2, 2
	sub	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	srai	a2, a2, 32
	sub	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

