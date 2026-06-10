func000000000000003e:
	sh1add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000002b:
	slli	a2, a2, 4
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

