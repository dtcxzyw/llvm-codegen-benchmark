func000000000000002c:                   # @func000000000000002c
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret
