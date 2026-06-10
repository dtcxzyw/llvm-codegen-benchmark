func0000000000000003:
	li	a1, 64
	andi	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

