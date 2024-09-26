func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 406
	czero.nez	a0, a1, a0
	ret
