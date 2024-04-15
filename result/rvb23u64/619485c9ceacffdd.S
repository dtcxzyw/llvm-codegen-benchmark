func000000000000000a:                   # @func000000000000000a
	divu	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
