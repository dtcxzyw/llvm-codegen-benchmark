func0000000000000041:
	add	a1, a1, a2
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

