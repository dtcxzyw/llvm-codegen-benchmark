func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
