func0000000000000021:
	sext.w	a2, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

