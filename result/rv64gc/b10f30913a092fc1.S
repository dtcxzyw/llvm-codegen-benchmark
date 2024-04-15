func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 19
	slli	a2, a2, 13
	or	a2, a2, a3
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	lui	a3, 112755
	addi	a3, a3, 1427
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
