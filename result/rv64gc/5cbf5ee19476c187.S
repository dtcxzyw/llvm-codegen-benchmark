func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sltiu	a0, a0, -70
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
