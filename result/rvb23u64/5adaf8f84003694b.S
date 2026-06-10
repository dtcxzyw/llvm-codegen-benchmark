func0000000000000001:
	li	a3, 7
	slli	a3, a3, 60
	andn	a4, a1, a3
	and	a2, a2, a3
	andi	a0, a0, 1
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	bseti	a3, zero, 58
	andi	a4, a1, -67
	and	a2, a2, a3
	andi	a0, a0, 1
	or	a2, a2, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

