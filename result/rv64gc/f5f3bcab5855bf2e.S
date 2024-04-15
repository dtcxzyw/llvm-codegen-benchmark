func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 7
	andi	a2, a2, -8
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -8
	addi	a1, a1, 7
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
