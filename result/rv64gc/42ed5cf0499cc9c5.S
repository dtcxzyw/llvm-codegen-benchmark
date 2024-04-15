func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048575
	and	a2, a2, a3
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
