func0000000000000101:
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a1, a1, 1
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

