func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	ori	a1, a1, 48
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
