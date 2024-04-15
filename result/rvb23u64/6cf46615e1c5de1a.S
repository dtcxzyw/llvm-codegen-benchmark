func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
