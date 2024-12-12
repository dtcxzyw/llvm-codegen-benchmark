func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 838115
	add	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret
