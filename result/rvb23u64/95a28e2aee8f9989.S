func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	negw	a3, a0
	sllw	a3, a1, a3
	srlw	a0, a1, a0
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
