func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 6
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
