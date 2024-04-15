func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 16
	lui	a3, 112755
	addi	a3, a3, 1427
	mulw	a1, a1, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
