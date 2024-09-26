func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
