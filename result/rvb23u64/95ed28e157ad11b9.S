func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 48
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 16
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 16
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
