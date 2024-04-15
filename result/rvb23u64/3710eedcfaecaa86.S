func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 8
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sllw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sllw	a0, a0, a1
	ret
