func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
