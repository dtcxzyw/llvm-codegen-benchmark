func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, -2
	mulhu	a1, a0, a2
	mul	a0, a0, a2
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	mulhu	a0, a0, a2
	ret
