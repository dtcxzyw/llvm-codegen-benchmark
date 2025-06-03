func0000000000000007:
	lui	a2, 8
	addi	a2, a2, -128
	sub	a2, a2, a1
	divu	a1, a2, a1
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	ret

