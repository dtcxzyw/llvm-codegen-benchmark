func0000000000000142:                   # @func0000000000000142
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a0, -17
	seqz	a1, a1
	addi	a0, a0, -34
	seqz	a0, a0
	or	a0, a0, a1
	ret
