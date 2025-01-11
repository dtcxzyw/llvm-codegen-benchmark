func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 8
	sext.w	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	or	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

