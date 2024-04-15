func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	ori	a2, a2, 112
	bseti	a2, a2, 13
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	ori	a2, a2, -193
	sltiu	a0, a0, 257
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
