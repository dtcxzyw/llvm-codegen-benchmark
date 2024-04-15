func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 4
	min	a1, a0, a1
	slti	a0, a0, 16
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
