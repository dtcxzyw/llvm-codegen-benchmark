func000000000000006d:
	srli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, -1
	ret

