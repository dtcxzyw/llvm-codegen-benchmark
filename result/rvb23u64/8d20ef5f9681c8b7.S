func0000000000000094:                   # @func0000000000000094
	minu	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	maxu	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	minu	a1, a2, a1
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
