func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	seqz	a1, a0
	addi	a1, a1, -1
	slti	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	seqz	a1, a0
	addi	a1, a1, -1
	slti	a0, a0, 0
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	addi	a1, a0, -76
	seqz	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -82
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
