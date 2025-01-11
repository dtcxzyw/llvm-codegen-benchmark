func0000000000000006:
	li	a3, 64
	andi	a1, a1, 256
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret

func0000000000000007:
	li	a3, 3
	andi	a1, a1, 8
	slli	a3, a3, 11
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret

