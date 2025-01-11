func000000000000000f:
	slli	a1, a1, 48
	lui	a2, 16
	add	a0, a0, a2
	li	a2, 27
	srli	a1, a1, 48
	addw	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret

