func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	sub	a2, a2, a0
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
