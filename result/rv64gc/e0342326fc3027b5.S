func0000000000000005:
	slli	a0, a0, 48
	srai	a0, a0, 48
	neg	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 40
	srai	a0, a0, 56
	li	a1, 8
	sub	a0, a1, a0
	ret

