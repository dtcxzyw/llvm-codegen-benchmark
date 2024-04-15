func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
