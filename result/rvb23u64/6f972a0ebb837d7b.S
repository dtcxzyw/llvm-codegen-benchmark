func0000000000000001:
	andi	a1, a1, -5
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

