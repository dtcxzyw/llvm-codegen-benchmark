func0000000000000001:
	srl	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -54
	seqz	a0, a0
	ret

