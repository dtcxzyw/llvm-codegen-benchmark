func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	sh3add	a0, a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	mulw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
