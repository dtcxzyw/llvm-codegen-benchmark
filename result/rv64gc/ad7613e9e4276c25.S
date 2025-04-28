func000000000000004f:
	mul	a1, a1, a2
	srli	a0, a0, 32
	lui	a2, 524288
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

