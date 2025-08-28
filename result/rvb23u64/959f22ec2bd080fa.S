func0000000000000000:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	min	a0, a0, a1
	ret

