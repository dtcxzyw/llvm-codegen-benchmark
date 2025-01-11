func00000000000000da:
	lui	a2, 315653
	slli	a2, a2, 1
	addi	a2, a2, -1403
	slli	a2, a2, 16
	addi	a2, a2, -1073
	mul	a1, a1, a2
	srli	a1, a1, 49
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

