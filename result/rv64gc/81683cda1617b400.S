func0000000000000007:
	srai	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000005:
	srai	a1, a1, 32
	andi	a0, a0, -4
	sub	a0, a0, a1
	ret

