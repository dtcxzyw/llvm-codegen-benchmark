func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 32
	srli	a4, a4, 32
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 32
	srli	a5, a4, 32
	srli	a2, a2, 32
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a3, a4
	mulhu	a4, a2, a5
	mul	a2, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
