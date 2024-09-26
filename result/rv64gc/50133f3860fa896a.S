func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
