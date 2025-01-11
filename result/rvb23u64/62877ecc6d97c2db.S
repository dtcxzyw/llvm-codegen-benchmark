func00000000000002a6:
	sext.w	a0, a0
	addi	a2, a2, -1
	mul	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

