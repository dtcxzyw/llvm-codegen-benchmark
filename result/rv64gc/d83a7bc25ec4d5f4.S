func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a2, a5
	mulhu	a5, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a2, a4
	andi	a3, a0, -2
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
