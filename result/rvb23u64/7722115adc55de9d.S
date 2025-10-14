func0000000000000001:
	sext.w	a2, a2
	xori	a0, a0, 1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	addiw	a2, a2, -35
	xori	a0, a0, 1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

