func0000000000000000:
	lui	a3, 548541
	addi	a3, a3, -1429
	mul	a2, a2, a3
	lui	a3, 797483
	xor	a1, a1, a2
	addi	a2, a3, -459
	mul	a1, a1, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret

