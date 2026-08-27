func0000000000000141:
	sub	a1, a1, a2
	zext.b	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	xori	a0, a0, 48
	czero.nez	a0, a1, a0
	ret

func0000000000000144:
	sub	a1, a1, a2
	zext.b	a0, a0
	slti	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000101:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltiu	a1, a1, 20
	xori	a1, a1, 1
	xori	a0, a0, 62
	czero.nez	a0, a1, a0
	ret

