func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	ret
