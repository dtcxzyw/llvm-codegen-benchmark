func0000000000000017:                   # @func0000000000000017
	neg	a3, a2
	slli	a3, a3, 3
	slli	a2, a2, 2
	sub	a0, a0, a2
	add	a0, a0, a3
	neg	a2, a1
	slli	a2, a2, 3
	slli	a1, a1, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
