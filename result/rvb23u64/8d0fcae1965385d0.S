func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	subw	a1, a1, a2
	srliw	a1, a1, 2
	lui	a2, 1047972
	addi	a2, a2, 1351
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
