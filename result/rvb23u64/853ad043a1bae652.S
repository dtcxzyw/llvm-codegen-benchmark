func0000000000000003:
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

