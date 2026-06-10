func0000000000000001:
	zext.b	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

