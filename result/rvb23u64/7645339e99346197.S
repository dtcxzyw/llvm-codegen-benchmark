func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

