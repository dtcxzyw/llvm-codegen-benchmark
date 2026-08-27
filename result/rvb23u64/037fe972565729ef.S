func0000000000000084:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	xori	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

