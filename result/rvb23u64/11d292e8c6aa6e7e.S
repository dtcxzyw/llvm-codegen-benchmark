func000000000000000f:
	li	a1, 64
	ori	a0, a0, 1
	clz	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000017:
	li	a1, 64
	addi	a0, a0, 1
	clz	a0, a0
	sub	a0, a1, a0
	ret

