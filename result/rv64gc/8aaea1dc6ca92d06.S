func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 255
	addw	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
