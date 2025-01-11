func00000000000000ff:
	srliw	a2, a2, 16
	lui	a3, 2
	addi	a3, a3, -1040
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1970
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

