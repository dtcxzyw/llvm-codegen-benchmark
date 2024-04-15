func0000000000000054:                   # @func0000000000000054
	li	a3, -400
	mul	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, -400
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 365
	mul	a0, a0, a1
	ret
