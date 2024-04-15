func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a3, a2
	or	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a2
	and	a0, a0, a1
	ret
