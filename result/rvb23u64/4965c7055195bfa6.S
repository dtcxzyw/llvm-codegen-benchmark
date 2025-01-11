func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addiw	a3, a1, 1
	li	a4, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addiw	a3, a1, 1
	czero.nez	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

