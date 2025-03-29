func0000000000000001:
	zext.b	a0, a0
	xor	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

