func0000000000000001:
	sext.w	a0, a0
	lui	a1, 1
	addi	a1, a1, -1023
	minu	a0, a0, a1
	addiw	a0, a0, -16
	ret

