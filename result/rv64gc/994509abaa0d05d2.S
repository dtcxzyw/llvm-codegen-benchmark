func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048575
	lui	a2, 1
	and	a1, a1, a0
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
