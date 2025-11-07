func0000000000000421:
	zext.b	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	zext.b	a1, a1
	xori	a2, a2, 1
	xori	a1, a1, 6
	or	a1, a1, a2
	sltiu	a0, a0, 17
	czero.nez	a0, a0, a1
	ret

