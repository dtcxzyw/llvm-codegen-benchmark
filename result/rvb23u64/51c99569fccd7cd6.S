func000000000000002b:
	li	a2, -56
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	lui	a2, 748983
	addiw	a2, a2, -585
	add	a0, a0, a1
	slli	a1, a2, 33
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

