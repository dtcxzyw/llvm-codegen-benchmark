func0000000000000000:                   # @func0000000000000000
	lui	a3, 548541
	addi	a3, a3, -1429
	mul	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -459
	mul	a1, a1, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret
