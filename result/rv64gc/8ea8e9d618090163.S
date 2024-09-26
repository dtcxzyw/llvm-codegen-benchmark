func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 2
	neg	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 4
	neg	a0, a1
	ret
