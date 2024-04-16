func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	li	a2, -1
	srl	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	neg	a2, a2
	xor	a1, a1, a2
	li	a2, -1
	srl	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
