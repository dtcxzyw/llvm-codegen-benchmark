func000000000000007e:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 524288
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret

