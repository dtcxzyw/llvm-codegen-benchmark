func0000000000000004:                   # @func0000000000000004
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000804:                   # @func0000000000000804
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000808:                   # @func0000000000000808
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
