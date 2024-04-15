func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bseti	a2, zero, 32
	add.uw	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a0, -5
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
