func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
