func000000000000048c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000058c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	xor	a0, a0, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

