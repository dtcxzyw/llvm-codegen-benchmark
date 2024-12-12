func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	divuw	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, 2
	divuw	a1, a1, a2
	mulw	a0, a0, a1
	ret
