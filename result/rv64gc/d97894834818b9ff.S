func000000000000007e:
	slli	a1, a1, 32
	add	a0, a0, a2
	lui	a2, 524288
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

