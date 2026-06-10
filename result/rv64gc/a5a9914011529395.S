func0000000000000000:
	xor	a1, a1, a2
	srliw	a2, a1, 27
	lui	a3, 406
	xor	a1, a1, a2
	addi	a2, a3, 1549
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

