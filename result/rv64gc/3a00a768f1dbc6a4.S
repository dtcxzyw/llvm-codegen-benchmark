func0000000000000008:                   # @func0000000000000008
	lui	a2, 2560
	mul	a1, a1, a2
	srliw	a0, a0, 11
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
