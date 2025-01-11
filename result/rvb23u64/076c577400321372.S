func0000000000000034:
	sub	a1, a1, a2
	lui	a2, 748983
	srai	a0, a0, 3
	srai	a1, a1, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

