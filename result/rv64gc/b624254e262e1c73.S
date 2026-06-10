func000000000000003f:
	lui	a2, 16
	slli	a0, a0, 48
	slli	a1, a1, 10
	srli	a0, a0, 48
	add	a1, a1, a2
	li	a2, 27
	addw	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret

