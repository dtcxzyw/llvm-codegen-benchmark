func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
