func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	negw	a1, a1
	sllw	a1, a2, a1
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
