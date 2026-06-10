func0000000000000000:
	lui	a3, 797483
	xor	a1, a1, a2
	addi	a2, a3, -459
	mul	a1, a1, a2
	srliw	a2, a1, 16
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

