func0000000000000001:
	sext.w	a2, a0
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

