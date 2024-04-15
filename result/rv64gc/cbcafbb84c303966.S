func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a1, a0, 11
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret
