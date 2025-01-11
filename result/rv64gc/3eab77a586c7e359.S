func0000000000000187:
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

