func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
