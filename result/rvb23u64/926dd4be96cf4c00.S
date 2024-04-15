func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
