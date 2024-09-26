func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	addi	a0, a1, -104
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
