func0000000000000025:
	lui	a2, 13
	sub	a0, a0, a1
	addi	a1, a2, -819
	mul	a0, a0, a1
	srliw	a0, a0, 23
	addi	a0, a0, -128
	ret

