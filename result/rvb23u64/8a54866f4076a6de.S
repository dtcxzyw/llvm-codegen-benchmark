func00000000000001e4:
	srai	a2, a2, 2
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	srai	a2, a2, 4
	sub	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

