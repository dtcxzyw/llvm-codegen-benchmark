func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 11
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a1, a0, a1
	srliw	a1, a1, 17
	lui	a2, 92808
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret
