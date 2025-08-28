func000000000000000c:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

