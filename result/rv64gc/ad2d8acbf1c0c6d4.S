func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	li	a2, 100
	sub	a2, a2, a1
	mul	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	divuw	a1, a1, a2
	lui	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
