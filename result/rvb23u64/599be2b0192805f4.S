func0000000000001808:                   # @func0000000000001808
	sext.w	a0, a0
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000001804:                   # @func0000000000001804
	sext.w	a0, a0
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
