func0000000000000061:
	sext.w	a1, a1
	zext.h	a2, a2
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

