func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
