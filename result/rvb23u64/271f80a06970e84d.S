func0000000000000058:
	andi	a2, a2, 8
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	lui	a3, 4032
	and	a2, a2, a3
	sext.w	a1, a1
	binvi	a2, a2, 18
	sltiu	a1, a1, -4
	binvi	a2, a2, 21
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	andi	a2, a2, 28
	snez	a2, a2
	xori	a1, a1, 14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 8
	xori	a1, a1, 9
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

