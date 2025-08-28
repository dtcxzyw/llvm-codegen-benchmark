func0000000000000000:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	srlw	a0, a1, a0
	zext.b	a0, a0
	ret

