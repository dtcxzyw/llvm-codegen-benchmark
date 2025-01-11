func0000000000000021:
	andi	a0, a0, 255
	ori	a1, a1, 128
	andi	a1, a1, 191
	xor	a0, a0, a1
	seqz	a0, a0
	ret

