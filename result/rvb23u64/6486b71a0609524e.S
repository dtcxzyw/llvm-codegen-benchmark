func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 128
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	not	a1, a1
	li	a2, 9
	bexti	a1, a1, 12
	sltiu	a0, a0, 16
	addi	a1, a1, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
