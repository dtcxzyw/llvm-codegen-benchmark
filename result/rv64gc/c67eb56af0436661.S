func000000000000002f:
	mul	a1, a2, a1
	lui	a2, 524288
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

