func000000000000000b:                   # @func000000000000000b
	srai	a3, a2, 4
	srai	a2, a2, 63
	srli	a2, a2, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a2, a2, 32
	srli	a3, a2, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
