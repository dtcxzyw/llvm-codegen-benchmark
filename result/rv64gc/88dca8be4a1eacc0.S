func000000000000003f:
	slli	a1, a1, 35
	srli	a1, a1, 58
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

