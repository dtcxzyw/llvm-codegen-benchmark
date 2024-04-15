func000000000000000c:                   # @func000000000000000c
	andn	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
