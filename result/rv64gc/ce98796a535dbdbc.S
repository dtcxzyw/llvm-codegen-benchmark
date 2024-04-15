func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 385
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 8
	ret
