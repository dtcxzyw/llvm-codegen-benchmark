func0000000000000404:                   # @func0000000000000404
	sext.w	a0, a0
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a0, a0
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a3, a1, 7
	subw	a1, a1, a2
	subw	a3, a3, a1
	slt	a0, a3, a0
	ret
