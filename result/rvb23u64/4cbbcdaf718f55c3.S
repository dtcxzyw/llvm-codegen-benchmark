func0000000000000014:                   # @func0000000000000014
	sltiu	a0, a0, 9
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, -6
	czero.nez	a1, a3, a1
	addi	a1, a1, -49
	addi	a2, a2, 49
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 55
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	addi	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a2, a0, 74
	slti	a0, a0, 0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slti	a2, a0, 2
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
