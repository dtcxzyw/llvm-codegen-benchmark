func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 524304
	and	a2, a2, a3
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 257
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
