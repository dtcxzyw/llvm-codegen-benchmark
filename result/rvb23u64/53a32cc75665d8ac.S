func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	neg	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a2, a1, 62
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	not	a0, a0
	srai	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.b	a2, a1
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -76
	seqz	a0, a0
	addi	a0, a0, -1
	ret
