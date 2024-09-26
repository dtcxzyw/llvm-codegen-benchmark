func000000000000000a:                   # @func000000000000000a
	srli	a6, a5, 32
	slli	a5, a5, 32
	mul	a1, a5, a1
	mulhu	a4, a5, a0
	add	a1, a1, a4
	mul	a4, a6, a0
	mul	a5, a5, a0
	slli	a0, a3, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a3, a3, 32
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a3, a3, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
