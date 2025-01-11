func0000000000000028:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 14
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	slli	a1, a1, 56
	srai	a1, a1, 56
	neg	a1, a1
	sltu	a0, a0, a1
	ret

