func0000000000000095:                   # @func0000000000000095
	srai	a2, a2, 4
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 5
	sub	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	srli	a2, a2, 1
	srai	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 5
	sub	a0, a1, a0
	ret
