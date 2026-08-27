func000000000000018c:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	and	a1, a1, a2
	sext.w	a0, a0
	bexti	a1, a1, 9
	xori	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	and	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

