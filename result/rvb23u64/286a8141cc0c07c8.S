func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 11
	bseti	a2, zero, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 5
	czero.eqz	a0, a1, a0
	ret
