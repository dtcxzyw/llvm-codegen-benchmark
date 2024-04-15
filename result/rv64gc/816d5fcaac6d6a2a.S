func0000000000000048:                   # @func0000000000000048
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	neg	a1, a1
	sub	a0, a1, a0
	ret
