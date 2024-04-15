func000000000000000a:                   # @func000000000000000a
	subw	a2, a0, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
