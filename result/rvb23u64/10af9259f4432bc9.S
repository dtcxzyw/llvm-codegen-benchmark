func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 36
	subw	a2, a2, a0
	li	a0, 26
	minu	a0, a2, a0
	sltiu	a1, a1, 36
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
