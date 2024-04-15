func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, 20
	sltiu	a1, a1, 5
	li	a3, 36
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, 20
	slti	a1, a1, 5
	li	a3, 36
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 1
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
