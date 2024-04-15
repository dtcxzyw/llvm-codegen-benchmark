func0000000000000000:                   # @func0000000000000000
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a1, a1, a2
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret
