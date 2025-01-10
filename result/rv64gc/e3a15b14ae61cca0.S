func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	and	a0, a0, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
