func0000000000000077:                   # @func0000000000000077
	addiw	a1, a1, 16
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a1, a1, 5
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 64
	mul	a0, a0, a1
	ret
