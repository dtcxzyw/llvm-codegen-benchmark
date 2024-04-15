func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
