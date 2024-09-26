func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1606
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
