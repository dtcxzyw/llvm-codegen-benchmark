func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	zext.w	a1, a0
	sh3add.uw	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	mulw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
