func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 32
	slli	a2, a2, 32
	srli	a4, a4, 32
	srli	a2, a2, 32
	mul	a1, a1, a4
	mulhu	a3, a0, a4
	mul	a4, a0, a4
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
