func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a4, a1, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a4, a1, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
