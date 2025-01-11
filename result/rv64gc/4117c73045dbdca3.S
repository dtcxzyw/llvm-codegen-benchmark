func0000000000000001:
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret

