func0000000000000032:                   # @func0000000000000032
	andi	a0, a0, 1
	andi	a1, a1, -5
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
