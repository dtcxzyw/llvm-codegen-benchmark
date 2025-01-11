func0000000000000021:
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

