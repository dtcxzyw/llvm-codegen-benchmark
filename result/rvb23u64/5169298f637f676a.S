func000000000000002f:
	li	a1, 32
	slli	a2, a0, 4
	sub	a2, a2, a0
	andi	a2, a2, 31
	sub	a0, a1, a2
	ret

func0000000000000003:
	li	a1, 32
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 30
	sub	a0, a1, a0
	ret

