func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addi	a0, a0, 1
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	addi	a0, a0, 1
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a0, a0, -1
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
