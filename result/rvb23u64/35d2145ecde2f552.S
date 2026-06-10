func0000000000000001:
	addiw	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	ori	a1, a1, 255
	minu	a0, a0, a1
	ret

