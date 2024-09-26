func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
