func0000000000000000:
	zext.w	a1, a1
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

