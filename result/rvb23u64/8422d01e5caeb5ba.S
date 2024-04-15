func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	maxu	a0, a1, a0
	ret
