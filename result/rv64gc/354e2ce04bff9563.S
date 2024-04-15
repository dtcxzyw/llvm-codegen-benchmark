func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 2
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 63
	ret
