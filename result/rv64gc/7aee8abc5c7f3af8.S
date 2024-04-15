func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 9
	ret
