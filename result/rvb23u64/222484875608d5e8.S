func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	mulw	a1, a1, a1
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mulw	a1, a1, a1
	min	a0, a1, a0
	ret
