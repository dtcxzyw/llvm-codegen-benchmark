func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -128
	sext.w	a1, a0
	addi	a1, a1, -128
	czero.eqz	a0, a0, a1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 15
	li	a1, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 3
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
