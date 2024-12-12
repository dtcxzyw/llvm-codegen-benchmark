func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a1, a1
	bset	a2, zero, a2
	bseti	a3, zero, 63
	sltiu	a1, a1, 64
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
