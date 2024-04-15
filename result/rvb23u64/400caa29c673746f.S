func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, 63
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.nez	a1, a1, a0
	li	a2, 30
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
