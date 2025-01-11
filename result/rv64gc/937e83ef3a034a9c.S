func0000000000000007:
	andi	a0, a0, 63
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 63
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

