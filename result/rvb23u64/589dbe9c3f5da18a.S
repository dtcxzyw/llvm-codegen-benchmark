func0000000000000010:                   # @func0000000000000010
	lui	a2, 809634
	mul	a1, a1, a2
	srliw	a0, a0, 19
	or	a0, a0, a1
	sh2add	a0, a0, a0
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret
