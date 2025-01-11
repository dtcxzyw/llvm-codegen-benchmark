func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 208
	slli	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 255
	slli	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

