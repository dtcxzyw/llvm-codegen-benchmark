func000000000000008c:
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a3, a2, a3
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a3, a2, a3
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

