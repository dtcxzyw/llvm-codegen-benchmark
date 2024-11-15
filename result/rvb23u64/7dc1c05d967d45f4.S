func0000000000000000:                   # @func0000000000000000
	xor	a4, a1, a3
	sltu	a6, a1, a3
	sltu	a5, a0, a2
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a2, a6, a4
	czero.nez	a3, a5, a4
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a4, a1, a3
	sltu	a6, a1, a3
	sltu	a5, a0, a2
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a2, a6, a4
	czero.nez	a3, a5, a4
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	ret
