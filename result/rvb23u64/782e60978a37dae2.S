func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
