func0000000000000004:                   # @func0000000000000004
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	lui	a2, 112755
	srliw	a1, a1, 17
	or	a0, a0, a1
	addi	a1, a2, 1427
	mulw	a0, a0, a1
	ret
