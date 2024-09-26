func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 9
	czero.nez	a1, a1, a2
	li	a2, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
