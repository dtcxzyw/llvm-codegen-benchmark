func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 7
	binvi	a0, a0, 15
	or	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000003021:
	snez	a2, a2
	xori	a1, a1, 1283
	or	a0, a0, a1
	sext.w	a0, a0
	czero.nez	a0, a2, a0
	ret

func0000000000003181:
	sext.w	a2, a2
	addiw	a0, a0, -12
	snez	a2, a2
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000302c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

