func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	neg	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
