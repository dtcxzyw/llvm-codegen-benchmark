func00000000000000d6:                   # @func00000000000000d6
	li	a2, 131
	subw	a2, a2, a1
	srliw	a1, a2, 2
	slt	a0, a0, a1
	ret
