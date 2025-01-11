func0000000000000002:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

