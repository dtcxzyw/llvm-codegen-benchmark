func0000000000000000:                   # @func0000000000000000
	roriw	a1, a1, 19
	sh2add	a1, a1, a1
	lui	a2, 943431
	addi	a2, a2, -1180
	addw	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
