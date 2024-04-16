func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
