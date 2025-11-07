func0000000000000186:
	and	a1, a1, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a0, a0, a2
	ret

