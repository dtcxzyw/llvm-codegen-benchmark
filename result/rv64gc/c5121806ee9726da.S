func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 32
	srli	a2, a2, 32
	slli	a3, a3, 32
	slli	a5, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	mulhu	a3, a3, a4
	srli	a4, a4, 32
	slli	a2, a2, 32
	or	a0, a0, a5
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret
