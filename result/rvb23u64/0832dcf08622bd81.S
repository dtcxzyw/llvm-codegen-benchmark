func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 1
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 100
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
