func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 2
	lui	a3, 524288
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	ret

