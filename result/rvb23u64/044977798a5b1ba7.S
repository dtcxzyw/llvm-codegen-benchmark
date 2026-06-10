func0000000000000000:
	srliw	a3, a2, 27
	lui	a4, 406
	xor	a2, a2, a3
	addi	a3, a4, 1549
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

