func0000000000001c2a:                   # @func0000000000001c2a
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
