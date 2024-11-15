func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	or	a0, a0, a2
	lui	a2, 8248
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
