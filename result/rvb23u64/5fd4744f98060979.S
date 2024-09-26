func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -1076
	li	a3, -1075
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret
