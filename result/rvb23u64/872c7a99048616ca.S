func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 3
	slli	a3, a3, 32
	and	a2, a2, a3
	bseti	a3, zero, 32
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
