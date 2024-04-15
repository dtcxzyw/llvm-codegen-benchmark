func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a0
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divu	a1, a1, a0
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a0
	addi	a1, a1, -6
	mulw	a0, a1, a0
	ret
