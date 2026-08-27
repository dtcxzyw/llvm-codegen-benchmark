func0000000000000021:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 33
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 4
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

