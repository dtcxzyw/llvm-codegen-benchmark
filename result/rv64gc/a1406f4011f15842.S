func00000000000001c0:
	mul	a0, a0, a1
	addi	a2, a2, 1
	zext.b	a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 22
	ret

