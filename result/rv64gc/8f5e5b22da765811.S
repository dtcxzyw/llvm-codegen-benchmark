func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a1, a4, a1
	mulhu	a5, a4, a0
	add	a1, a1, a5
	srli	a5, a3, 32
	add	a1, a1, a5
	mul	a4, a4, a0
	slli	a3, a3, 32
	srli	a2, a2, 32
	or	a0, a2, a3
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
