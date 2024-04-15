func000000000000000c:                   # @func000000000000000c
	li	a2, 6
	subw	a2, a2, a0
	andi	a1, a1, 1
	srlw	a0, a2, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
