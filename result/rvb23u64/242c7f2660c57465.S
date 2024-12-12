func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 23
	srliw	a0, a0, 31
	li	a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a1, a0, 3
	andi	a0, a0, 7
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
