func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, -315
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	sltiu	a1, a1, 4
	addi	a0, a0, -9
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
