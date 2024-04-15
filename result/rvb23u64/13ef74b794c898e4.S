func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 3
	slli	a1, a1, 3
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
