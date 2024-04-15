func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a1
	slti	a2, a2, 2
	xori	a2, a2, 1
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
