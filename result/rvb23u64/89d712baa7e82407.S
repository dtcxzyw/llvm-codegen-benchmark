func0000000000000421:
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000318c:
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000302c:
	addiw	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	ret

