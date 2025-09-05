func0000000000000001:
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	addw	a0, a0, a1
	ret

