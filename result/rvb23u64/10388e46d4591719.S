func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a3, a1, 1
	seqz	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a3, a1, -3
	li	a4, 1
	czero.eqz	a4, a4, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
