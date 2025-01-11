func000000000000000f:
	lui	a3, 648056
	addi	a3, a3, -1607
	mul	a2, a2, a3
	srlw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

