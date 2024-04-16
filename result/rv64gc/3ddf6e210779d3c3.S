func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	snez	a1, a1
	slti	a2, a2, 0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
