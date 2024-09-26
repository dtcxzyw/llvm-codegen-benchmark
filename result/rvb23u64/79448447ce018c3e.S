func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 2047
	addi	a0, a0, -1075
	andi	a0, a0, -2
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret
