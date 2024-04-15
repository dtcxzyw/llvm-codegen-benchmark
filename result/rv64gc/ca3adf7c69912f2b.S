func0000000000000000:                   # @func0000000000000000
	mul	a3, a3, a5
	mulhu	a4, a2, a5
	add	a3, a3, a4
	mul	a2, a2, a5
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
