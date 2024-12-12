func00000000000000e6:                   # @func00000000000000e6
	slli	a1, a1, 1
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 2
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
