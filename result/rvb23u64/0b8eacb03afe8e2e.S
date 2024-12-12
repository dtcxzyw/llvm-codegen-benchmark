func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
