func0000000000000004:                   # @func0000000000000004
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a2, a2, a1
	srliw	a2, a2, 17
	lui	a3, 92808
	mul	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
