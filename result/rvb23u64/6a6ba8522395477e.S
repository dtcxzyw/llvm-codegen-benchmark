func00000000000000c6:
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

