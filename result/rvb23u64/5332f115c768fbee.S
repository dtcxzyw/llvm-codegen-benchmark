func0000000000000421:
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a0, a0, 5
	binvi	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003181:
	sext.w	a0, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000318c:
	sext.w	a0, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000003188:
	sext.w	a0, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000003184:
	sext.w	a0, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

