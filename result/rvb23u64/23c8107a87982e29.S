func0000000000000002:
	sub	a1, a1, a2
	lui	a2, 748983
	srai	a1, a1, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	maxu	a0, a1, a0
	ret

