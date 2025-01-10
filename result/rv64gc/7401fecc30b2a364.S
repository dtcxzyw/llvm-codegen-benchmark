func0000000000000146:                   # @func0000000000000146
	sext.w	a3, a0
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
