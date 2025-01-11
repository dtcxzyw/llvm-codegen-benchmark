func0000000000000041:
	andi	a0, a0, 255
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

