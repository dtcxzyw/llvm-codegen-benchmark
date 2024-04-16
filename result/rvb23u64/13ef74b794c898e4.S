func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	lui	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	addi	a1, a1, -8
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
