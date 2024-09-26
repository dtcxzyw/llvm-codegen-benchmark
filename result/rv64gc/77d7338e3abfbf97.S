func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	sltiu	a2, a2, 128
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
