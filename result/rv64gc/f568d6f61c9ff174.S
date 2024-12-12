func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
