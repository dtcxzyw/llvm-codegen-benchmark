func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a3
	sgtz	a3, a1
	czero.eqz	a3, a3, a1
	sltu	a4, a2, a0
	czero.nez	a1, a4, a1
	or	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
