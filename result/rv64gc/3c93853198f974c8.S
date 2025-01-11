func0000000000000031:
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a1, a1, a0
	lui	a0, 748983
	sub	a2, a2, a3
	addiw	a0, a0, -585
	add	a1, a1, a2
	slli	a2, a0, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

