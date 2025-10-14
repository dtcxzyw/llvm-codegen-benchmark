func000000000000002c:
	andi	a0, a0, 1
	bexti	a2, a2, 2
	addiw	a1, a1, -6
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a0, a0, 1
	andi	a2, a2, 2
	addiw	a1, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

