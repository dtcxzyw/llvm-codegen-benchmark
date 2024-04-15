func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 29
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 63
	slli	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
