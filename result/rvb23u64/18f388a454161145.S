func0000000000000001:
	andi	a1, a1, 1
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	li	a3, 512
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

