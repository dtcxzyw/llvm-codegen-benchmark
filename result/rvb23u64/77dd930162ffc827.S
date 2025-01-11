func00000000000000a4:
	sub	a0, a0, a1
	li	a1, 1
	srai	a0, a0, 3
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sub	a0, a0, a1
	li	a1, 1
	srai	a0, a0, 1
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

