func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 31
	ret

