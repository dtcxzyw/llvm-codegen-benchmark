func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	lui	a2, 524288
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

