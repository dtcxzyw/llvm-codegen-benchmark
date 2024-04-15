func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	seqz	a2, a1
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a2, a1, 0
	sgtz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
