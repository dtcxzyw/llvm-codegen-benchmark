func000000000000000f:
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 349525
	srai	a2, a2, 4
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

