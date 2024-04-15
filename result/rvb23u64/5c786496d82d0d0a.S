func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 254
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	li	a2, 18
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 240
	addi	a1, a1, -96
	czero.eqz	a0, a0, a1
	li	a2, 96
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
