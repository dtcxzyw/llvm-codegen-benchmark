func0000000000000042:
	zext.b	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

