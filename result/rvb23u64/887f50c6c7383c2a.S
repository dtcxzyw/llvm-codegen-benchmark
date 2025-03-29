func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	ret

