func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a1, 12
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
