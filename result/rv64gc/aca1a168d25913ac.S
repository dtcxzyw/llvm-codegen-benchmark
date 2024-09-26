func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
