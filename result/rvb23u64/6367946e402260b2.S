func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret
