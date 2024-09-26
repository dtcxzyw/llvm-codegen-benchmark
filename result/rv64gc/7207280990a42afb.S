func00000000000000dc:                   # @func00000000000000dc
	andi	a0, a0, 2047
	addi	a0, a0, -1075
	andi	a0, a0, -2
	addi	a0, a0, -2
	snez	a0, a0
	ret
