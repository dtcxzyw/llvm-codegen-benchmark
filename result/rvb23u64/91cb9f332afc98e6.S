func0000000000000020:
	sext.w	a1, a1
	addi	a2, a2, 11
	li	a3, 10
	sltiu	a1, a1, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a1, a0
	ret

