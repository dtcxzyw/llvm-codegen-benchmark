func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	sext.w	a2, a2
	min	a3, a2, a3
	addi	a2, a2, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	sext.w	a2, a2
	min	a3, a2, a3
	addi	a2, a2, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	sext.w	a2, a2
	min	a3, a2, a3
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret
