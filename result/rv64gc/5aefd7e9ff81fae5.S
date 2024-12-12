func0000000000000506:                   # @func0000000000000506
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
