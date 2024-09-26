func0000000000000404:                   # @func0000000000000404
	sltiu	a3, a1, 9
	czero.eqz	a4, a1, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	li	a3, 8
	maxu	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
