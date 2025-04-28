func000000000000002f:
	srli	a2, a2, 32
	mul	a1, a1, a2
	lui	a2, 524288
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

