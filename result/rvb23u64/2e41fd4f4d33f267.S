func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	addi	a0, a0, -3
	snez	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

