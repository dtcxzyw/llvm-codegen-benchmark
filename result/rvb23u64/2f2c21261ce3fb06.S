func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	mulw	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
