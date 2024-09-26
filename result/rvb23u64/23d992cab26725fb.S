func000000000000000f:                   # @func000000000000000f
	addi	a1, a0, 1
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, -1
	mulw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a0, 4
	mulw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a0, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 8
	mulw	a0, a1, a0
	ret
