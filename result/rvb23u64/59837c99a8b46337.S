func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a1, a1, a2
	minu	a0, a1, a0
	ret
