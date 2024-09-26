func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bexti	a2, a2, 6
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 39
	srli	a2, a2, 62
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ori	a0, a0, 56
	ret
