func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a1, a1, a2
	or	a0, a0, a1
	ret
