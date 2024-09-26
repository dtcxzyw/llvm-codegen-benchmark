func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a1, a2
	or	a0, a0, a1
	ret
