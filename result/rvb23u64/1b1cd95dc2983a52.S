func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slliw	a2, a2, 29
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 28
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	slliw	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
