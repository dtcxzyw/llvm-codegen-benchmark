func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	not	a1, a1
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
