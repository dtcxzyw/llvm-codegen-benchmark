func000000000000000f:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

