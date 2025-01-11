func000000000000003d:
	slli	a1, a1, 48
	lui	a2, 16
	add	a0, a0, a2
	li	a2, 27
	srli	a1, a1, 48
	slli	a2, a2, 11
	add	a0, a0, a1
	xor	a0, a0, a2
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

