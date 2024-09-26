func0000000000000e1a:                   # @func0000000000000e1a
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
