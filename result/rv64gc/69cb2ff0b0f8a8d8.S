func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
