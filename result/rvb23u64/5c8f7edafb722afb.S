func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a1, a1, a2
	lui	a2, 943431
	addi	a2, a2, -1180
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret
