func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
