func00000000000000a4:
	srai	a1, a1, 2
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	srai	a1, a1, 32
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret

