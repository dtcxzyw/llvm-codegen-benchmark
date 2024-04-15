func0000000000000011:                   # @func0000000000000011
	sub	a1, a0, a1
	srai	a1, a1, 2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
