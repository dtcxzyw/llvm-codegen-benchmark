func0000000000000017:                   # @func0000000000000017
	ori	a2, a2, 1
	mulw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	ori	a2, a2, 1
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
