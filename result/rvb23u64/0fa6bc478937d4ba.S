func0000000000000004:                   # @func0000000000000004
	binvi	a0, a0, 63
	sltiu	a1, a0, 17
	li	a2, 13
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
