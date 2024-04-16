func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a1, a1, 5
	slli	a1, a1, 2
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, -16
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 3
	andi	a1, a1, -64
	li	a2, -64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
