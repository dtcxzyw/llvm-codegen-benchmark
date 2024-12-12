func00000000000000e6:                   # @func00000000000000e6
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 30
	srai	a2, a2, 32
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
