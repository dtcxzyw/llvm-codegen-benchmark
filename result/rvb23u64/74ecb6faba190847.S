func000000000000002a:
	sext.w	a3, a0
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

