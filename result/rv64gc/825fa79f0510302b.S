func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 56
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
