func000000000000007e:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 524288
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

