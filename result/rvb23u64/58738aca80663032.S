func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret
