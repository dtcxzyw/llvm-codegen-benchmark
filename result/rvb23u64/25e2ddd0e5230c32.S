func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sltiu	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
