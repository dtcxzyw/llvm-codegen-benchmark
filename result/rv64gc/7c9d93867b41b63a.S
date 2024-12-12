func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	remw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	remw	a1, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	remw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
