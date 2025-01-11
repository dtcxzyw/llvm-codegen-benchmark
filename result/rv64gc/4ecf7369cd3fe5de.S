func0000000000000008:
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	ret

