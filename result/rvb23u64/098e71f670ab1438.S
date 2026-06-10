func0000000000000001:
	slli	a1, a1, 63
	zext.h	a2, a2
	srai	a1, a1, 63
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

