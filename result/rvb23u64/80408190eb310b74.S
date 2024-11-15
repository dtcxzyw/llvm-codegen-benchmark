func0000000000000004:                   # @func0000000000000004
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	lui	a3, 112755
	srliw	a2, a2, 17
	or	a1, a1, a2
	addi	a2, a3, 1427
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
