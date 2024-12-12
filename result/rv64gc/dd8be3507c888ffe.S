func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	addi	a1, a1, -32
	snez	a0, a1
	ret
