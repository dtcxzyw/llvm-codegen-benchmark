func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a2, -15
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	srliw	a2, a2, 21
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

