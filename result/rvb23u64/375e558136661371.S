func000000000000000f:
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 672
	ret

func000000000000000c:
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret

