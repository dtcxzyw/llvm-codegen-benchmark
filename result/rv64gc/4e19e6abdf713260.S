func0000000000000005:
	zext.b	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

