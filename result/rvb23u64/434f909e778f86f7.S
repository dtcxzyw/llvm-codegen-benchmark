func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000001:
	or	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

