func0000000000000081:
	addi	a1, a0, -1
	andi	a1, a1, -8
	sub	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

