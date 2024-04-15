func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	neg	a0, a0
	ret
