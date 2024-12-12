func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret
