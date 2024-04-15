func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
