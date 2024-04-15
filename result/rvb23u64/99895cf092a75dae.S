func0000000000000000:                   # @func0000000000000000
	lui	a1, 512
	addiw	a2, a1, -1
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
