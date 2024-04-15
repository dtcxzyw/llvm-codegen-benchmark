func0000000000000002:                   # @func0000000000000002
	or	a2, a2, a4
	xor	a4, a1, a3
	slt	a5, a1, a3
	czero.eqz	a6, a5, a4
	sltu	a5, a0, a2
	czero.nez	a4, a5, a4
	or	a4, a4, a6
	czero.nez	a2, a2, a4
	czero.eqz	a0, a0, a4
	or	a0, a0, a2
	czero.nez	a2, a3, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a2
	ret
