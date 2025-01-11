func0000000000000068:
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000090:
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func00000000000000f1:
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

