func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	slti	a3, a2, 2
	addi	a2, a2, 1
	xori	a3, a3, 1
	seqz	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, -17
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
