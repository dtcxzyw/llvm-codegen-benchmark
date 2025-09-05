func000000000000000e:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

