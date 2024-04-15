func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a2, a2, 1
	slti	a1, a2, 8
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	addi	a2, a2, 1
	slti	a1, a2, 1023
	and	a0, a0, a1
	ret
