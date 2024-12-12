func00000000000008c6:                   # @func00000000000008c6
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 2
	slti	a2, a2, -2
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
