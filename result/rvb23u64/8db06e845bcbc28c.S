func000000000000003c:
	sub	a0, a0, a1
	lui	a1, 524288
	addi	a0, a0, 1
	addi	a1, a1, -3
	divuw	a0, a1, a0
	ret

