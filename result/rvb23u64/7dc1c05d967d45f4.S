func0000000000000000:                   # @func0000000000000000
	xor	a4, a1, a3
	sltu	a5, a1, a3
	czero.eqz	a6, a5, a4
	sltu	a5, a0, a2
	czero.nez	a5, a5, a4
	or	a5, a5, a6
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	sub	a0, a0, a5
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a4, a1, a3
	sltu	a5, a1, a3
	czero.eqz	a6, a5, a4
	sltu	a5, a0, a2
	czero.nez	a5, a5, a4
	or	a5, a5, a6
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	sub	a0, a0, a5
	ret
