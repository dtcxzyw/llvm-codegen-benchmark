func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 9
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 31
	li	a3, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	slliw	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, -256
	czero.nez	a0, a2, a0
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

