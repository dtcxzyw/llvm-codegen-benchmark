func000000000000002f:
	slli	a1, a0, 4
	sub	a1, a1, a0
	andi	a1, a1, 31
	li	a0, 32
	sub	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, 30
	li	a1, 32
	sub	a0, a1, a0
	ret

