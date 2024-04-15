func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	lui	a0, 8192
	addiw	a0, a0, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 39
	add	a0, a0, a1
	srai	a0, a0, 25
	ret
