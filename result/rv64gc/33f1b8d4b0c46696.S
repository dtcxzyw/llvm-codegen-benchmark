func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret
