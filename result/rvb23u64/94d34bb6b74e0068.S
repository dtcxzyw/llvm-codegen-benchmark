func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, -1024
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

