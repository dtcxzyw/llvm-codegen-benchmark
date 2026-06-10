func0000000000000421:
	or	a1, a1, a2
	sext.w	a0, a0
	xori	a0, a0, 5
	binvi	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003181:
	snez	a2, a2
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000318c:
	snez	a2, a2
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000003188:
	snez	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	czero.eqz	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000003184:
	snez	a2, a2
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

