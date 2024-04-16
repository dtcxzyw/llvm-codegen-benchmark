func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 1
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	andi	a1, a1, 255
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	andi	a1, a1, 255
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
