func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 3
	andi	a0, a0, 255
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli	a0, a0, 33
	srli	a0, a0, 33
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
