func0000000000000006:
	andi	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, 4
	andi	a1, a1, 32
	lui	a3, 8248
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

