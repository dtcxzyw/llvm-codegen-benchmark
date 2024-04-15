func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	addi	a2, a2, 8
	sltiu	a1, a2, 1593
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	addi	a2, a2, 3
	slti	a1, a2, 3
	or	a0, a0, a1
	ret
