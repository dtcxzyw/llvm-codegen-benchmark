func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
