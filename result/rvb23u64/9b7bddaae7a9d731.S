func00000000000000aa:                   # @func00000000000000aa
	addw	a2, a2, a1
	subw	a0, a0, a1
	or	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
