func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a2, a0, -1
	seqz	a2, a2
	sltiu	a1, a1, 1025
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	addi	a2, a0, -2
	seqz	a2, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addi	a2, a0, -1
	seqz	a2, a2
	bseti	a3, zero, 60
	xor	a1, a1, a3
	seqz	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	sext.w	a0, a0
	sgtz	a2, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	slti	a2, a0, 1
	slti	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000ca1:                   # @func0000000000000ca1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	sext.w	a0, a0
	sgtz	a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
