func0000000000000858:                   # @func0000000000000858
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	xori	a3, a3, 1
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a3
	ret
