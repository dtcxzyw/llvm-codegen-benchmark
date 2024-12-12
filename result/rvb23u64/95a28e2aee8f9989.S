func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a0
	negw	a3, a0
	srlw	a0, a1, a0
	sllw	a1, a1, a3
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
