func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sext.w	a3, a0
	sltiu	a3, a3, 128
	xori	a3, a3, 1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a3, a0
	snez	a3, a3
	addi	a2, a2, -2
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a3, a0
	snez	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a2, a2, 255
	sext.w	a3, a0
	slti	a3, a3, 0
	xori	a3, a3, 1
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sext.w	a3, a0
	slti	a3, a3, 0
	xori	a3, a3, 1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
