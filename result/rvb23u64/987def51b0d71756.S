func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a2, a2, 63
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 3
	li	a3, 2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	addw	a0, a0, a2
	ret
