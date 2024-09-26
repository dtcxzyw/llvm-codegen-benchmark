func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	min	a2, a0, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
