func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 8
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

