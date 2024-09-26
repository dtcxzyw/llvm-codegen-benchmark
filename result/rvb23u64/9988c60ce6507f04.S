func000000000000000a:                   # @func000000000000000a
	srli	a6, a5, 32
	slli	a5, a5, 32
	mul	a3, a3, a5
	mulhu	a4, a5, a2
	add	a3, a3, a4
	mul	a4, a6, a2
	mul	a2, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
