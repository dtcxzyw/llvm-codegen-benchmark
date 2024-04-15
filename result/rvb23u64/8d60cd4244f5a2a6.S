func00000000000000dc:                   # @func00000000000000dc
	srliw	a1, a1, 24
	subw	a1, a1, a2
	addi	a1, a1, 32
	add.uw	a0, a1, a0
	ret
