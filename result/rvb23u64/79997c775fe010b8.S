func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

