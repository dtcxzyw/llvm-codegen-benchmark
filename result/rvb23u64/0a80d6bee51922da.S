func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	addi	a1, a1, -9
	seqz	a1, a1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -13
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	li	a2, 43
	addi	a1, a1, 45
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	sltiu	a1, a1, 240
	xori	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
