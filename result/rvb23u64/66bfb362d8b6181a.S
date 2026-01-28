func0000000000000186:
	slli	a2, a0, 32
	and	a0, a0, a1
	sext.w	a0, a0
	srli	a2, a2, 63
	czero.eqz	a0, a2, a0
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

