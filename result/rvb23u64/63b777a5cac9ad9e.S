func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	slliw	a1, a1, 1
	slli	a1, a1, 5
	bseti	a2, zero, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 33
	srli	a1, a1, 30
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
