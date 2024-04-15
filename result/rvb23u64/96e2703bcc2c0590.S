func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	sext.w	a3, a1
	czero.eqz	a0, a0, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	sext.w	a3, a1
	czero.eqz	a0, a0, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
