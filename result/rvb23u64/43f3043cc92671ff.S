func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	li	a2, 60
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 61
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
