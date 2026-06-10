func0000000000000424:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 16
	czero.nez	a0, a0, a1
	ret

func0000000000006084:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 10
	sltiu	a1, a1, 100
	sltiu	a0, a0, 10
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000421:
	xori	a2, a2, 3
	xori	a1, a1, 3
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003021:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 2
	xori	a0, a0, 6
	snez	a2, a2
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000581:
	sext.w	a2, a2
	zext.b	a0, a0
	addiw	a1, a1, -11
	or	a0, a0, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000003181:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	zext.b	a0, a0
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

