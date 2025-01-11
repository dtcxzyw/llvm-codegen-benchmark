func000000000000002f:
	slli	a1, a0, 4
	subw	a1, a1, a0
	andi	a1, a1, 31
	li	a0, 32
	sub	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 30
	li	a1, 32
	sub	a0, a1, a0
	ret

