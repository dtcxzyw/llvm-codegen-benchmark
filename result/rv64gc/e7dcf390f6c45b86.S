func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 30
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
