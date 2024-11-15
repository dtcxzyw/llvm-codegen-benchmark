func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 6
	andi	a1, a1, 1
	li	a3, 8
	sub	a3, a3, a1
	li	a1, 6
	addi	a2, a2, -6
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 63
	li	a3, -2
	czero.nez	a1, a3, a1
	li	a3, 2
	addi	a1, a1, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 8
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
