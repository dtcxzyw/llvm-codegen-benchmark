func0000000000000002:
	andi	a1, a1, 15
	seqz	a1, a1
	addi	a1, a1, 3
	srlw	a0, a0, a1
	ret

