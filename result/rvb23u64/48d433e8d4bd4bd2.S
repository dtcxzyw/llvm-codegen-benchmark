func000000000000018c:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a2, a2
	or	a2, a2, a1
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	seqz	a2, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

