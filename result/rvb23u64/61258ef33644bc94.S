func000000000000001d:
	li	a1, 32
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

func000000000000002d:
	li	a1, 32
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	li	a1, 24
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

