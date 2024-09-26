func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slliw	a1, a1, 8
	ori	a1, a1, 266
	li	a2, 266
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slliw	a1, a1, 8
	addi	a1, a1, 10
	li	a2, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 16
	addi	a1, a1, 24
	lui	a2, 16
	addiw	a2, a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slliw	a1, a1, 1
	ori	a1, a1, 2
	li	a2, 258
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
