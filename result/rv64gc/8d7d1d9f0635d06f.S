func000000000000003d:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	add	a0, a0, a2
	li	a2, 27
	add	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

