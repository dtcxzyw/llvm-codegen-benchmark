func000000000000000d:
	andi	a0, a0, 1
	andi	a2, a2, 31
	sh1add	a2, a2, a2
	addi	a2, a2, -29
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	andi	a2, a2, 127
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	addi	a2, a2, 25
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

