func0000000000000000:                   # @func0000000000000000
	divuw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
