func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 548541
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret
