func000000000000000f:
	li	a1, 32
	addi	a0, a0, -2
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000017:
	li	a1, 32
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func000000000000001f:
	li	a1, 32
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a0, a1, a0
	ret

