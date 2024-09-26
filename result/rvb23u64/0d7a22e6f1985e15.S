func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, 5
	mulw	a1, a2, a1
	slti	a1, a1, 51
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
