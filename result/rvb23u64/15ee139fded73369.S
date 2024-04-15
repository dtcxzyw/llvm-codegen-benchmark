func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 1
	min	a0, a0, a1
	ret
