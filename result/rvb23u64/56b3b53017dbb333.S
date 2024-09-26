func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, -772
	czero.eqz	a1, a1, a2
	li	a3, 771
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, 769
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
