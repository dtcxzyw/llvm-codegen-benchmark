func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	addi	a1, a1, -1
	andi	a0, a0, 7
	addi	a0, a0, -7
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
