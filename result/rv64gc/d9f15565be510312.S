func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
