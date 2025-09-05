func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 48
	ret

