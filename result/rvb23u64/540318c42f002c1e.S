func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addi	a2, a2, -1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	addi	a2, a2, 3
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
