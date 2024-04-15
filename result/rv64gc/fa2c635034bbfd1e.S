func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 11
	slli	a1, a1, 21
	or	a1, a1, a2
	lui	a2, 92808
	mul	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret
