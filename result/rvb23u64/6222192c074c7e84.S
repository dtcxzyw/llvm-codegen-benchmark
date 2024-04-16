func0000000000000c14:                   # @func0000000000000c14
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1
	seqz	a0, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a0, a0
	xori	a0, a0, 72
	orn	a0, a0, a1
	seqz	a0, a0
	ret
