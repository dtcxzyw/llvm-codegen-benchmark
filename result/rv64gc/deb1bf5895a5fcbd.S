func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
