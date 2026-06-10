func0000000000000010:
	sext.w	a3, a2
	sext.w	a4, a0
	sltu	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a3, a2
	sext.w	a4, a0
	sltu	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

