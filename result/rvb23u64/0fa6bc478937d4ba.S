func0000000000000004:                   # @func0000000000000004
	binvi	a0, a0, 63
	li	a1, 13
	sltiu	a2, a0, 17
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
