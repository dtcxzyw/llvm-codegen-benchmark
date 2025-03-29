func0000000000000001:
	zext.b	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

