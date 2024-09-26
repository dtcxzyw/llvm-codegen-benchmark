func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
