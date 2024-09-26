func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a1, a1
	minu	a2, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
