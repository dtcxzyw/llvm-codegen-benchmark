func0000000000000001:
	xori	a0, a0, 1
	andi	a1, a1, 31
	addi	a1, a1, -31
	snez	a1, a1
	or	a0, a0, a1
	ret

