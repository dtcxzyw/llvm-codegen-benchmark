func0000000000000011:                   # @func0000000000000011
	minu	a1, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	minu	a1, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a1, a1, a0
	slti	a0, a0, 10
	czero.nez	a1, a1, a0
	li	a2, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
