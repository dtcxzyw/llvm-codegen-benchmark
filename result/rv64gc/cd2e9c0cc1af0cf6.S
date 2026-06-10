func0000000000000003:
	li	a1, 8
	slli	a2, a0, 2
	add	a0, a0, a2
	andi	a0, a0, 7
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 32
	slli	a2, a0, 4
	sub	a2, a2, a0
	andi	a2, a2, 31
	sub	a0, a1, a2
	ret

