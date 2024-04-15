func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 7
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
