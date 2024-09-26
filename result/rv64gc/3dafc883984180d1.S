func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
