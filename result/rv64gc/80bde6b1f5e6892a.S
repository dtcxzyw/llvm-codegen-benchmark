func000000000000000f:
	andi	a1, a1, 7
	andi	a0, a0, 511
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 1171
	mul	a1, a0, a1
	srli	a1, a1, 16
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

