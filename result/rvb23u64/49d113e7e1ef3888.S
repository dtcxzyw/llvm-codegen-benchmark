func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 23
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 23
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 24
	sllw	a0, a1, a0
	ret
