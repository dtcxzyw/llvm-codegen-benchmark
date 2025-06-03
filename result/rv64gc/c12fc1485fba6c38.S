func0000000000000001:
	sext.w	a0, a0
	lui	a1, 441506
	addi	a1, a1, -1293
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

