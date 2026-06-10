func0000000000000000:
	srliw	a3, a2, 30
	lui	a4, 406
	xor	a2, a2, a3
	addi	a3, a4, 1549
	mul	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

