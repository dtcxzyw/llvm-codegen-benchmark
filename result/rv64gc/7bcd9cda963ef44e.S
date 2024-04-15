func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	mul	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a3, a2, 1
	subw	a2, a2, a1
	addw	a2, a2, a3
	slt	a0, a0, a2
	ret
