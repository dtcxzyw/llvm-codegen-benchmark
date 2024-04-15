func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 385
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	ret
