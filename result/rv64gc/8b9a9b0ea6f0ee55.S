func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -8
	sltiu	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a2
	sltiu	a1, a1, -32
	xori	a1, a1, 1
	addi	a0, a0, -1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
