func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	srliw	a1, a1, 2
	add	a0, a0, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret
