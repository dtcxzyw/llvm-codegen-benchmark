func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -1
	addi	a1, a1, -3
	seqz	a2, a2
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a0
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
