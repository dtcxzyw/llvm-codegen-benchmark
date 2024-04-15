func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	seqz	a1, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a0, -3
	snez	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -4
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
