func0000000000000426:                   # @func0000000000000426
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, -65
	xori	a0, a0, 1
	ret
