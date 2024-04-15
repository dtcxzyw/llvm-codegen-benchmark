func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	ori	a2, a2, 1280
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
