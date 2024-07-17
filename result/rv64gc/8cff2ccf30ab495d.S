func0000000000000019:                   # @func0000000000000019
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
