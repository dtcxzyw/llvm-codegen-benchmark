func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slliw	a1, a1, 26
	lui	a2, 64
	addiw	a2, a2, 34
	or	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a1, a1, 2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 24
	bseti	a1, a1, 16
	lui	a2, 32800
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
