func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
