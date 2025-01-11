func0000000000000063:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	snez	a2, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000053:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 224
	slli	a1, a1, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

