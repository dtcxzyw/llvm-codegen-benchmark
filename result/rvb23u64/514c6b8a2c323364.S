func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 3
	lui	a3, 806597
	addi	a3, a3, -315
	mulw	a2, a2, a3
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
