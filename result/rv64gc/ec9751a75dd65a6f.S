func0000000000000002:
	andi	a1, a0, 255
	xori	a0, a0, 1
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret

