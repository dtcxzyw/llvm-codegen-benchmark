func000000000000000f:
	li	a2, 255
	andn	a1, a2, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 128
	ret

