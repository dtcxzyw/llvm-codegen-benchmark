func0000000000000385:                   # @func0000000000000385
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 24
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
