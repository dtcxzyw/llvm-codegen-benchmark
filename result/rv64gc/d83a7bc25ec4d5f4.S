func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 32
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	mul	a1, a1, a2
	mul	a2, a0, a2
	srli	a0, a4, 32
	add	a3, a3, a5
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	andi	a4, a0, -2
	add	a1, a1, a5
	add	a0, a4, a2
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
