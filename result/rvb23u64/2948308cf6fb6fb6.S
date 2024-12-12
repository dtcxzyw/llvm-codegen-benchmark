func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	maxu	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
