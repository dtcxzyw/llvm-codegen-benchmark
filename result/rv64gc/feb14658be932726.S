func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 127
	addi	a0, a0, -1
	andi	a0, a0, -128
	or	a0, a0, a1
	ret

