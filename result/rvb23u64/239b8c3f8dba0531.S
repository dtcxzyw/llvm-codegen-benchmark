func0000000000000007:
	li	a1, 65
	andi	a0, a0, 7
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000001:
	li	a1, 64
	andi	a0, a0, 223
	sub	a0, a1, a0
	ret

