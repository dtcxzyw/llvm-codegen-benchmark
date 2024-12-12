func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
