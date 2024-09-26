func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, -1
	addi	a1, a1, -33
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	sext.b	a1, a1
	addi	a2, a2, 3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.b	a1, a1
	addi	a2, a2, -87
	slti	a1, a1, 58
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
