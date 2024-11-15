func0000000000000050:                   # @func0000000000000050
	srai	a3, a2, 63
	add	a0, a0, a1
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	slli	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	add	a0, a0, a1
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	slli	a0, a0, 1
	add	a0, a0, a2
	ret
