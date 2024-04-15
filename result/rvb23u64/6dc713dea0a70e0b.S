func0000000000000268:                   # @func0000000000000268
	sext.w	a1, a1
	minu	a2, a1, a0
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a1, a1
	minu	a2, a1, a0
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
