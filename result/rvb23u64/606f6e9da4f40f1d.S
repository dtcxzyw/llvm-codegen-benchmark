func0000000000000181:
	li	a3, 7
	zext.h	a1, a1
	slli	a3, a3, 10
	and	a2, a2, a3
	xori	a1, a1, 1536
	snez	a2, a2
	binvi	a1, a1, 12
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, -2
	zext.h	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 32
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

