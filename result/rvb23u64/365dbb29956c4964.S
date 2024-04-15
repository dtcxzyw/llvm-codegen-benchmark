func000000000000066c:                   # @func000000000000066c
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 7
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 255
	addi	a2, a2, -67
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000444:                   # @func0000000000000444
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	sltiu	a1, a1, 17
	czero.nez	a0, a0, a1
	sltiu	a0, a0, 17
	ret
