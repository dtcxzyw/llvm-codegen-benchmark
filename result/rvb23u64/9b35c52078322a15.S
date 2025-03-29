func0000000000000021:
	zext.b	a0, a0
	ori	a1, a1, 128
	andi	a1, a1, 191
	xor	a0, a0, a1
	seqz	a0, a0
	ret

