func000000000000000d:
	li	a1, 31
	clzw	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000003f:
	li	a1, 30
	clzw	a0, a0
	sub	a1, a1, a0
	li	a0, 4
	sll	a0, a0, a1
	ret

func000000000000003d:
	li	a1, 41
	clzw	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

