func00000000000000e6:                   # @func00000000000000e6
	slli	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 1
	addi	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	addi	a1, a1, -2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
