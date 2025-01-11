func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

