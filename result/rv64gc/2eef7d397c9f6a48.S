func000000000000003f:                   # @func000000000000003f
	li	a6, 19
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	not	a3, a3
	not	a2, a2
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
