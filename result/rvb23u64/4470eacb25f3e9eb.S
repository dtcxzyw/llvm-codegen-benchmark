func000000000000000a:                   # @func000000000000000a
	srli	a4, a5, 32
	slli	a5, a5, 32
	mul	a6, a5, a1
	mulhu	a1, a5, a0
	mul	a4, a4, a0
	mul	a5, a5, a0
	slli	a0, a3, 32
	srli	a2, a2, 32
	srli	a3, a3, 32
	or	a0, a0, a2
	add	a1, a1, a6
	add	a0, a0, a5
	add	a3, a3, a4
	sltu	a2, a0, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
