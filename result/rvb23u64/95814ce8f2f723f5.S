func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.b	a0, a0
	ret
