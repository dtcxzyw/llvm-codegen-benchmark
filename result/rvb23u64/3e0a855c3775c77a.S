func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	lui	a3, 1047038
	and	a2, a2, a3
	ori	a2, a2, 382
	bseti	a2, a2, 22
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bseti	a2, a2, 14
	andi	a2, a2, -16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
