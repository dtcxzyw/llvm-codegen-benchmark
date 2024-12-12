func0000000000000686:                   # @func0000000000000686
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
