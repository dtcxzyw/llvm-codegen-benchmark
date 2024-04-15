func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 8
	lui	a2, 548541
	addi	a2, a2, -1429
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 797483
	addi	a1, a1, -459
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
