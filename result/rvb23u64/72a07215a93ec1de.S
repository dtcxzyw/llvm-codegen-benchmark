func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 16
	sgtz	a2, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

