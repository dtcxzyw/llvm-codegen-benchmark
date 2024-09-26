func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 33
	subw	a2, a2, a1
	bset	a1, zero, a2
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 33
	subw	a2, a2, a1
	bset	a1, zero, a2
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
