func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	addi	a1, a1, -1
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret
