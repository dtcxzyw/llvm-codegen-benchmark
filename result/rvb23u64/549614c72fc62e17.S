func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a2
	andi	a3, a1, 255
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	andi	a3, a1, 255
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
