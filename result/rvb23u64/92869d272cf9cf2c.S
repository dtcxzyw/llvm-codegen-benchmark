func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

