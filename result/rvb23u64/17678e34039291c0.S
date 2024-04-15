func0000000000000022:                   # @func0000000000000022
	addi	a2, a0, -1
	seqz	a2, a2
	seqz	a3, a1
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	snez	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
