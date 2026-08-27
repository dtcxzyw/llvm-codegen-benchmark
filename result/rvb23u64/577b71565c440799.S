func000000000000048c:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000058c:
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a2, a1, -1
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

