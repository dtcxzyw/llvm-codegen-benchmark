func000000000000058c:
	slli	a2, a2, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000158c:
	slli	a2, a2, 16
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

