func0000000000000010:                   # @func0000000000000010
	lui	a2, 809634
	mul	a1, a1, a2
	srliw	a0, a0, 19
	or	a0, a0, a1
	slli	a1, a0, 2
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
