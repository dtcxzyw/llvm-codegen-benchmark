func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 64
	czero.eqz	a2, a2, a1
	bseti	a3, zero, 63
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
