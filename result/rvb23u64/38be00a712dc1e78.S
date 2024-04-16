func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	sext.h	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
