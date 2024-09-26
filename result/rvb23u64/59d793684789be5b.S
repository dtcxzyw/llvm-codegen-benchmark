func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
