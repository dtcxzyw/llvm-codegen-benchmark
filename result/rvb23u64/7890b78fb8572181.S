func0000000000000023:                   # @func0000000000000023
	ori	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	ori	a2, a2, 1
	mulw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
