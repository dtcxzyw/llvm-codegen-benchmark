func0000000000000858:                   # @func0000000000000858
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a3, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a3
	and	a0, a0, a2
	ret
