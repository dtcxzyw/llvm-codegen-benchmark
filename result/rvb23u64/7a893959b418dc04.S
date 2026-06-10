func000000000000003f:
	sh3add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 64
	addi	a2, a2, 80
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003e:
	sh2add	a1, a1, a1
	andi	a0, a0, 1
	sh1add	a1, a1, a2
	addi	a1, a1, 24
	addi	a2, a2, 44
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003c:
	sh1add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 136
	addi	a2, a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

