func0000000000000061:
	xor	a1, a1, a2
	andi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	ret

