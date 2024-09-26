func000000000000000f:                   # @func000000000000000f
	mul	a1, a4, a1
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a3, a4, a0
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
