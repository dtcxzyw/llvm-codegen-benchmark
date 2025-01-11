func000000000000001f:
	andi	a0, a0, 1
	ori	a2, a1, 48
	addi	a1, a1, 55
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a0, a0, 1
	ori	a2, a1, 48
	addi	a1, a1, 87
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

