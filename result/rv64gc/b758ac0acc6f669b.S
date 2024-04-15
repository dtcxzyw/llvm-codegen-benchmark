func0000000000000020:                   # @func0000000000000020
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
