func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 5
	srli	a1, a1, 5
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

