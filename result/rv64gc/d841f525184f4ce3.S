func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
