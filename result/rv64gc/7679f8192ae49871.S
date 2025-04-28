func000000000000004f:
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

