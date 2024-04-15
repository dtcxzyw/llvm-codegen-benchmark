func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 13
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
