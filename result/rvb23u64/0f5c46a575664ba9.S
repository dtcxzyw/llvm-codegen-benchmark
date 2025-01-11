func0000000000000003:
	slli	a2, a2, 52
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	slli	a2, a2, 5
	and	a0, a0, a1
	li	a1, 64
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

