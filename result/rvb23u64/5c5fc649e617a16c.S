func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	li	a1, 12
	sll	a2, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 32
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	li	a2, 60
	subw	a2, a2, a1
	bset	a1, zero, a2
	bseti	a2, zero, 61
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
