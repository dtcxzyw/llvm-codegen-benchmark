func000000000000018c:
	sext.w	a3, a1
	sext.w	a2, a2
	xor	a2, a2, a3
	snez	a2, a2
	addiw	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addiw	a1, a1, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

