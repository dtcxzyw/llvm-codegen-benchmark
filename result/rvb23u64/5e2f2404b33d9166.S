func000000000000000e:
	li	a3, 1
	andn	a2, a3, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 128
	ret

