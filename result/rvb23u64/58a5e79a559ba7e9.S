func0000000000000785:
	sext.w	a1, a1
	li	a3, 31
	sub	a3, a3, a2
	li	a2, 23
	sltiu	a1, a1, 2
	czero.nez	a1, a3, a1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

