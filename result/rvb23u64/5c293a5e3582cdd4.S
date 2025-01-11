func0000000000000020:
	andi	a2, a2, 255
	addi	a2, a2, -44
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

