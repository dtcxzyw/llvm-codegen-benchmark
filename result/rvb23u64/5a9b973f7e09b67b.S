func0000000000000021:
	xori	a0, a0, 10
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a0, a0, 5
	xori	a1, a1, 14
	czero.nez	a0, a0, a1
	ret

