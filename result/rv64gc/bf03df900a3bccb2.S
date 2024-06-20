func0000000000000000:                   # @func0000000000000000
	divu	a0, a0, a1
	li	a1, 99
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	divuw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	divuw	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
