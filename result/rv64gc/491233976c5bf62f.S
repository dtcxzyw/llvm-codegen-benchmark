func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	neg	a1, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
