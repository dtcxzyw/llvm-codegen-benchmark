func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	czero.eqz	a1, a1, a0
	li	a2, -2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
