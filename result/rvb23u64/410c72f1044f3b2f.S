func00000000000000e1:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

