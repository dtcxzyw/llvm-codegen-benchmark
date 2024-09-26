func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -126
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	li	a2, 3
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
