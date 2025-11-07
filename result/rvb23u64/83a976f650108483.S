func000000000000042c:
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

