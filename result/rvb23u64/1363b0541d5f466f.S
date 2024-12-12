func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	maxu	a0, a1, a0
	ret
