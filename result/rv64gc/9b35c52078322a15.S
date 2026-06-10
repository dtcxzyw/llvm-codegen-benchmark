func0000000000000021:
	ori	a1, a1, 128
	zext.b	a0, a0
	andi	a1, a1, 191
	xor	a0, a0, a1
	seqz	a0, a0
	ret

