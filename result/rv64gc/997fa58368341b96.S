func0000000000000005:                   # @func0000000000000005
	mul	a0, a1, a0
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	subw	a2, a2, a1
	mulw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	negw	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a0, a2
	ret
