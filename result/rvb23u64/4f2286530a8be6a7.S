func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	min	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	mulw	a0, a0, a1
	li	a1, 125
	min	a0, a0, a1
	ret
