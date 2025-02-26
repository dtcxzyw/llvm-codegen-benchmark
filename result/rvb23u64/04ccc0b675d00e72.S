func0000000000000005:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 14
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 64
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

