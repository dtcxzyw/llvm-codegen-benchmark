func0000000000000c82:                   # @func0000000000000c82
	slti	a3, a0, 0
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
