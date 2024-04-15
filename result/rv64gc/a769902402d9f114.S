func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 11
	slli	a1, a1, 21
	or	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	srliw	a1, a1, 17
	or	a0, a0, a1
	mulw	a0, a0, a2
	ret
