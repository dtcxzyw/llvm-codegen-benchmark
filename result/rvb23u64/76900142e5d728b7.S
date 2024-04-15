func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 16
	addi	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	addi	a1, a1, 128
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret
