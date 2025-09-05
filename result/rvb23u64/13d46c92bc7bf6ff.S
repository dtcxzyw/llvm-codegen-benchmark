func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 8
	andi	a0, a0, 64
	addi	a1, a1, -1
	andi	a1, a1, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

