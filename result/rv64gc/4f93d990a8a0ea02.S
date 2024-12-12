func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, -2
	not	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
