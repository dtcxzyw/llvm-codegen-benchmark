func0000000000000098:                   # @func0000000000000098
	sltiu	a2, a2, 4
	li	a3, 5
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
