func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 15
	li	a3, 9
	subw	a3, a3, a2
	sllw	a0, a0, a1
	andi	a0, a0, 511
	srlw	a0, a0, a3
	ret
