func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
