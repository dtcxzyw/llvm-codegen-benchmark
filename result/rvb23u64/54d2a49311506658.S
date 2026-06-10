func0000000000000001:
	lui	a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1023
	minu	a0, a0, a1
	addiw	a0, a0, -16
	ret

