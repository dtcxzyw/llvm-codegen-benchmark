func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	srli	a1, a1, 33
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a0, a0, a2
	srliw	a1, a1, 2
	subw	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1734
	addw	a0, a0, a1
	ret
