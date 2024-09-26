func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -1
	add	a1, a1, a0
	remu	a0, a1, a0
	ret
